###### Class Oj.a (Oj.a)
.class public final LOj/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/opengl/EGLDisplay;

.field private d:Landroid/opengl/EGLContext;

.field private e:Landroid/opengl/EGLSurface;

.field private f:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3142

    .line 5
    .line 6
    iput v0, p0, LOj/a;->a:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, LOj/a;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LOj/a;->f:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-direct {p0}, LOj/a;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x3000

    .line 7
    .line 8
    if-eq v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_b
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "EGL error encountered (see log)"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private final b()V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, v0, LOj/a;->c:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    if-eq v2, v3, :cond_a1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v2, v4, v1, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_96

    .line 23
    .line 24
    iget v13, v0, LOj/a;->b:I

    .line 25
    .line 26
    iget v14, v0, LOj/a;->a:I

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    const/16 v16, 0x3038

    .line 30
    .line 31
    const/16 v6, 0x3024

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    const/16 v8, 0x3023

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    const/16 v10, 0x3022

    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    const/16 v12, 0x3040

    .line 44
    .line 45
    filled-new-array/range {v6 .. v16}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v4, v2, [Landroid/opengl/EGLConfig;

    .line 51
    .line 52
    new-array v5, v5, [I

    .line 53
    .line 54
    iget-object v6, v0, LOj/a;->c:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    move/from16 v22, v2

    .line 63
    .line 64
    move-object/from16 v20, v4

    .line 65
    .line 66
    move-object/from16 v23, v5

    .line 67
    .line 68
    move-object/from16 v17, v6

    .line 69
    .line 70
    invoke-static/range {v17 .. v24}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_8e

    .line 75
    .line 76
    const/16 v2, 0x3098

    .line 77
    .line 78
    const/16 v4, 0x3038

    .line 79
    .line 80
    filled-new-array {v2, v3, v4}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v0, LOj/a;->c:Landroid/opengl/EGLDisplay;

    .line 85
    .line 86
    aget-object v5, v20, v1

    .line 87
    .line 88
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 89
    .line 90
    invoke-static {v3, v5, v6, v2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, LOj/a;->d:Landroid/opengl/EGLContext;

    .line 95
    .line 96
    invoke-direct {v0}, LOj/a;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, LOj/a;->d:Landroid/opengl/EGLContext;

    .line 100
    .line 101
    if-eqz v2, :cond_86

    .line 102
    .line 103
    filled-new-array {v4}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v0, LOj/a;->c:Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    aget-object v4, v20, v1

    .line 110
    .line 111
    iget-object v5, v0, LOj/a;->f:Landroid/view/Surface;

    .line 112
    .line 113
    invoke-static {v3, v4, v5, v2, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, LOj/a;->e:Landroid/opengl/EGLSurface;

    .line 118
    .line 119
    invoke-direct {v0}, LOj/a;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, LOj/a;->e:Landroid/opengl/EGLSurface;

    .line 123
    .line 124
    if-eqz v1, :cond_7e

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string v2, "surface was null"

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_86
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    const-string v2, "null context"

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_8e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string v2, "unable to find RGB888+recordable ES2 EGL config"

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_96
    const/4 v1, 0x0

    .line 152
    iput-object v1, v0, LOj/a;->c:Landroid/opengl/EGLDisplay;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    const-string v2, "unable to initialize EGL14"

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_a1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    const-string v2, "unable to get EGL14 display"

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, LOj/a;->c:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, LOj/a;->e:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v2, p0, LOj/a;->d:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final d()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LOj/a;->d:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, LOj/a;->c:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, LOj/a;->c:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    iget-object v1, p0, LOj/a;->e:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LOj/a;->c:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iget-object v1, p0, LOj/a;->d:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LOj/a;->f:Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LOj/a;->c:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    iput-object v0, p0, LOj/a;->d:Landroid/opengl/EGLContext;

    .line 47
    .line 48
    iput-object v0, p0, LOj/a;->e:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    iput-object v0, p0, LOj/a;->f:Landroid/view/Surface;

    .line 51
    .line 52
    return-void
.end method

.method public final e(J)V
    .registers 5

    .line 1
    iget-object v0, p0, LOj/a;->c:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, LOj/a;->e:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, LOj/a;->c:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, LOj/a;->e:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
