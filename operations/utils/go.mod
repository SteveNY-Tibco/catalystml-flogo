module github.com/project-flogo/catalystml-flogo/operations/utils

go 1.12

require (
	github.com/project-flogo/catalystml-flogo/action v0.0.0-20191016194916-deca785b445d
	github.com/project-flogo/catalystml-flogo/operations/common v0.0.0-20200110102235-a63d7c3c9221
	github.com/project-flogo/core v0.9.4-beta.2
	github.com/project-flogo/operation/math v0.0.0
	github.com/stretchr/testify v1.4.0
)

replace github.com/project-flogo/operation/math => ../../action/example/operation
