<#macro animations_item animations>
  <#if animations?size gt 0>
    <#assign nextRandom = .now?string["HHmmssSSS"]?number>
    <ul class="joe_detail__friends">
      <#assign final_animations = settings.animations_type?starts_with('random-')?then(animations, animations?sort_by('priority'))>
      <#list final_animations as animation>
        <li class="joe_detail__friends-item">
          <a class="contain" href="${animation.url!}" target="_blank" style="background:${colors[nextRandom % colors?size]}" rel="noopener noreferrer">
            <span class="title">${animation.name!}</span>
            <div class="content">
              <div class="desc" title="${animation.description!}">${animation.description!}</div>
              <#assign logo=(animation.logo?? && animation.logo!='')?then(animation.logo,logo_default)>
              <img width="40" height="40" class="avatar lazyload" data-src="${logo!}" src="${BASE_RES_URL+'/source/svg/spinner-preloader.svg'}" onerror="this.src='${logo_default}'" alt="${animation.name!}">
            </div>
          </a>
        </li>
        <#assign nextRandom = nextRandom * 10 % 38>
      </#list>           
    </ul>
  <#else>
    <div class="joe_nodata">${settings.animations_empty_text!}</div>
  </#if>
</#macro>