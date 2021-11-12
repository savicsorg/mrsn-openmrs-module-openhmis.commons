<%
    /* Load all re-usable modules in this file. They will automatically get attached to the header section of calling file */

    ui.includeJavascript("openhmis.commons", "reusable-components/js/common-js.js")
    ui.includeJavascript("openhmis.commons", "reusable-components/lib/restangular.min.js")
    ui.includeJavascript("openhmis.commons", "reusable-components/lib/dirPagination.js")
    if (angularVersion == "1.5") {
        ui.includeJavascript("openhmis.commons", "reusable-components/lib/angular-cookies.min.1.5.8.js")
    } else {
        ui.includeJavascript("openhmis.commons", "reusable-components/lib/angular-cookies.min.js")
    }
    ui.includeJavascript("openhmis.commons", "reusable-components/models/generic.model.module.js")
    ui.includeJavascript("openhmis.commons", "reusable-components/models/generic.object.model.js")
    ui.includeJavascript("openhmis.commons", "reusable-components/models/generic.metadata.model.js")
    ui.includeJavascript("openhmis.commons", "reusable-components/services/restful-services/restful-services.module.js")
    ui.includeJavascript("openhmis.commons", "reusable-components/services/restful-services/restful-service.js")
    ui.includeJavascript("openhmis.commons", "reusable-components/css/css.module.js")
    ui.includeJavascript("openhmis.commons", "reusable-components/css/css-styles.js")
    ui.includeJavascript("openhmis.commons", "reusable-components/filters/filters.module.js")
    ui.includeJavascript("openhmis.commons", "reusable-components/filters/common-filters.filter.js")
    ui.includeJavascript("openhmis.commons", "reusable-components/models/paginate.model.js")
    ui.includeJavascript("openhmis.commons", "reusable-components/services/pagination/pagination.module.js")
    ui.includeJavascript("openhmis.commons", "reusable-components/services/pagination/pagination.service.js")

    ui.includeJavascript("openhmis.commons", "reusable-components/services/cookies/cookies.module.js")
    if (angularVersion == "1.5") {
        ui.includeJavascript("openhmis.commons", "reusable-components/services/cookies/cookies.service.1.5.js")
    } else {
        ui.includeJavascript("openhmis.commons", "reusable-components/services/cookies/cookies.service.js")
    }

    ui.includeJavascript("openhmis.commons", "reusable-components/services/restful-services/entity-rest.factory.js")
    ui.includeJavascript("openhmis.commons", "reusable-components/services/common-functions/entity.functions.js")
    ui.includeJavascript("openhmis.commons", "reusable-components/services/common-functions/restful.functions.js")
    ui.includeJavascript("openhmis.commons", "reusable-components/controllers/generic.entity.controller.module.js")
    ui.includeJavascript("openhmis.commons", "reusable-components/controllers/generic.entity.controller.js")
    ui.includeJavascript("openhmis.commons", "reusable-components/controllers/generic.manage.controller.module.js")
    ui.includeJavascript("openhmis.commons", "reusable-components/controllers/generic.manage.controller.js")
    ui.includeJavascript("openhmis.commons", "reusable-components/constants.js")
    ui.includeJavascript("openhmis.commons", "reusable-components/config.js")
%>
