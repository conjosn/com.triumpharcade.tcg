###### Class Oj.d (Oj.d)
.class public final LOj/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/nio/FloatBuffer;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:[F

.field private final i:[F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, LOj/d;->a:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x5

    .line 8
    .line 9
    iput v1, p0, LOj/d;->b:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, LOj/d;->d:I

    .line 13
    .line 14
    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 15
    .line 16
    iput-object v1, p0, LOj/d;->f:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 19
    .line 20
    iput-object v1, p0, LOj/d;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    new-array v2, v1, [F

    .line 25
    .line 26
    iput-object v2, p0, LOj/d;->h:[F

    .line 27
    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    iput-object v1, p0, LOj/d;->i:[F

    .line 31
    .line 32
    const/16 v2, -0x3039

    .line 33
    .line 34
    iput v2, p0, LOj/d;->k:I

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    new-array v3, v2, [F

    .line 39
    .line 40
    fill-array-data v3, :array_4a

    .line 41
    .line 42
    .line 43
    mul-int/2addr v2, v0

    .line 44
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LOj/d;->e:Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_4a
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final b()I
    .registers 6

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LOj/d;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, LOj/d;->e(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const v2, 0x8b30

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LOj/d;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v2, v3}, LOj/d;->e(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "glCreateProgram"

    .line 31
    .line 32
    invoke-virtual {p0, v4}, LOj/d;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 39
    .line 40
    .line 41
    const-string v0, "glAttachShader"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LOj/d;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LOj/d;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v2, v0, [I

    .line 57
    .line 58
    const v4, 0x8b82

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 62
    .line 63
    .line 64
    aget v2, v2, v1

    .line 65
    .line 66
    if-eq v2, v0, :cond_47

    .line 67
    .line 68
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    return v3
.end method

.method private final e(ILjava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "glCreateShader type="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LOj/d;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    const p2, 0x8b81

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, p2, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 39
    .line 40
    .line 41
    aget p1, p1, v1

    .line 42
    .line 43
    if-nez p1, :cond_30

    .line 44
    .line 45
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ": glError "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final c(Landroid/graphics/SurfaceTexture;)V
    .registers 9

    .line 1
    const-string v0, "st"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDrawFrame start"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LOj/d;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LOj/d;->i:[F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x4100

    .line 23
    .line 24
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, LOj/d;->j:I

    .line 28
    .line 29
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "glUseProgram"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LOj/d;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x84c0

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 41
    .line 42
    .line 43
    const p1, 0x8d65

    .line 44
    .line 45
    .line 46
    iget v0, p0, LOj/d;->k:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LOj/d;->e:Ljava/nio/FloatBuffer;

    .line 52
    .line 53
    iget v0, p0, LOj/d;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LOj/d;->n:I

    .line 59
    .line 60
    iget v5, p0, LOj/d;->b:I

    .line 61
    .line 62
    iget-object v6, p0, LOj/d;->e:Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    const/16 v3, 0x1406

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "glVertexAttribPointer maPosition"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LOj/d;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, LOj/d;->n:I

    .line 77
    .line 78
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 79
    .line 80
    .line 81
    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, LOj/d;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LOj/d;->e:Ljava/nio/FloatBuffer;

    .line 87
    .line 88
    iget v0, p0, LOj/d;->d:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    iget v1, p0, LOj/d;->o:I

    .line 94
    .line 95
    iget v5, p0, LOj/d;->b:I

    .line 96
    .line 97
    iget-object v6, p0, LOj/d;->e:Ljava/nio/FloatBuffer;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, LOj/d;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, LOj/d;->o:I

    .line 109
    .line 110
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 111
    .line 112
    .line 113
    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, LOj/d;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LOj/d;->h:[F

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, LOj/d;->l:I

    .line 125
    .line 126
    iget-object v1, p0, LOj/d;->h:[F

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 130
    .line 131
    .line 132
    iget p1, p0, LOj/d;->m:I

    .line 133
    .line 134
    iget-object v1, p0, LOj/d;->i:[F

    .line 135
    .line 136
    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x5

    .line 140
    const/4 v1, 0x4

    .line 141
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 142
    .line 143
    .line 144
    const-string p1, "glDrawArrays"

    .line 145
    .line 146
    invoke-virtual {p0, p1}, LOj/d;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LOj/d;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .registers 4

    .line 1
    invoke-direct {p0}, LOj/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LOj/d;->j:I

    .line 6
    .line 7
    if-eqz v0, :cond_ab

    .line 8
    .line 9
    const-string v1, "aPosition"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LOj/d;->n:I

    .line 16
    .line 17
    const-string v0, "glGetAttribLocation aPosition"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LOj/d;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LOj/d;->n:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_a3

    .line 26
    .line 27
    iget v0, p0, LOj/d;->j:I

    .line 28
    .line 29
    const-string v2, "aTextureCoord"

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LOj/d;->o:I

    .line 36
    .line 37
    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LOj/d;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LOj/d;->o:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_9b

    .line 45
    .line 46
    iget v0, p0, LOj/d;->j:I

    .line 47
    .line 48
    const-string v2, "uMVPMatrix"

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LOj/d;->l:I

    .line 55
    .line 56
    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LOj/d;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LOj/d;->l:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_93

    .line 64
    .line 65
    iget v0, p0, LOj/d;->j:I

    .line 66
    .line 67
    const-string v2, "uSTMatrix"

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LOj/d;->m:I

    .line 74
    .line 75
    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LOj/d;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LOj/d;->m:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_8b

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    new-array v1, v0, [I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 89
    .line 90
    .line 91
    aget v0, v1, v2

    .line 92
    .line 93
    iput v0, p0, LOj/d;->k:I

    .line 94
    .line 95
    const v1, 0x8d65

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 99
    .line 100
    .line 101
    const-string v0, "glBindTexture mTextureID"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LOj/d;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x2801

    .line 107
    .line 108
    const/high16 v2, 0x46180000    # 9728.0f

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2800

    .line 114
    .line 115
    const v2, 0x46180400    # 9729.0f

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x2802

    .line 122
    .line 123
    const v2, 0x812f

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x2803

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 132
    .line 133
    .line 134
    const-string v0, "glTexParameter"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, LOj/d;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v1, "Could not get attrib location for uSTMatrix"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_93
    new-instance v0, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    const-string v1, "Could not get attrib location for uMVPMatrix"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    const-string v1, "Could not get attrib location for aTextureCoord"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_a3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    const-string v1, "Could not get attrib location for aPosition"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_ab
    new-instance v0, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    const-string v1, "failed creating program"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
