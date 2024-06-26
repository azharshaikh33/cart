module "app" {
    source              = "./vendor/modules/app"
    COMPONENT           = var.COMPONENT
    ENV                 = var.ENV
    INSTANCE_TYPE       = var.INSTANCE_TYPE
    SPOT_INSTANCE_COUNT = var.SPOT_INSTANCE_COUNT
    OD_INSTANCE_COUNT   = var.OD_INSTANCE_COUNT
    APP_PORT            = var.APP_PORT
    APP_VERSION         = var.APP_VERSION
}