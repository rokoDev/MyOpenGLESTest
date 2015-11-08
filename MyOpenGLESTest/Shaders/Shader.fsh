//
//  Shader.fsh
//  MyOpenGLESTest
//
//  Created by jam on 11/8/15.
//  Copyright © 2015 hqcore. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
