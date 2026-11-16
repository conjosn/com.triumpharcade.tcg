###### Class w3.g (w3.g)
.class final Lw3/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/g$a;
    }
.end annotation


# static fields
.field private static final j:[F

.field private static final k:[F

.field private static final l:[F

.field private static final m:[F

.field private static final n:[F


# instance fields
.field private a:I

.field private b:Lw3/g$a;

.field private c:Lw3/g$a;

.field private d:LW2/o;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_26

    .line 6
    .line 7
    .line 8
    sput-object v1, Lw3/g;->j:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_3c

    .line 13
    .line 14
    .line 15
    sput-object v1, Lw3/g;->k:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_52

    .line 20
    .line 21
    .line 22
    sput-object v1, Lw3/g;->l:[F

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    fill-array-data v1, :array_68

    .line 27
    .line 28
    .line 29
    sput-object v1, Lw3/g;->m:[F

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    fill-array-data v0, :array_7e

    .line 34
    .line 35
    .line 36
    sput-object v0, Lw3/g;->n:[F

    .line 37
    .line 38
    return-void

    .line 39
    :array_26
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_3c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_52
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_68
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7e
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lw3/e;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lw3/e;->a:Lw3/e$a;

    .line 2
    .line 3
    iget-object p0, p0, Lw3/e;->b:Lw3/e$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw3/e$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_23

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lw3/e$a;->a(I)Lw3/e$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lw3/e$b;->a:I

    .line 18
    .line 19
    if-nez v0, :cond_23

    .line 20
    .line 21
    invoke-virtual {p0}, Lw3/e$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_23

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lw3/e$a;->a(I)Lw3/e$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Lw3/e$b;->a:I

    .line 32
    .line 33
    if-nez p0, :cond_23

    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    return v2
.end method


# virtual methods
.method public a(I[FZ)V
    .registers 15

    .line 1
    const-string v1, "ProjectionRenderer"

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lw3/g;->c:Lw3/g$a;

    .line 6
    .line 7
    :goto_6
    move-object v2, v0

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    iget-object v0, p0, Lw3/g;->b:Lw3/g$a;

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :goto_b
    if-nez v2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_9a

    .line 15
    .line 16
    :cond_f
    iget v0, p0, Lw3/g;->a:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_1c

    .line 20
    .line 21
    if-eqz p3, :cond_19

    .line 22
    .line 23
    sget-object p3, Lw3/g;->l:[F

    .line 24
    .line 25
    goto :goto_29

    .line 26
    :cond_19
    sget-object p3, Lw3/g;->k:[F

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    const/4 v4, 0x2

    .line 30
    if-ne v0, v4, :cond_27

    .line 31
    .line 32
    if-eqz p3, :cond_24

    .line 33
    .line 34
    sget-object p3, Lw3/g;->n:[F

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    sget-object p3, Lw3/g;->m:[F

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget-object p3, Lw3/g;->j:[F

    .line 41
    .line 42
    :goto_29
    iget v0, p0, Lw3/g;->f:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v3, v4, p3, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 46
    .line 47
    .line 48
    iget p3, p0, Lw3/g;->e:I

    .line 49
    .line 50
    invoke-static {p3, v3, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 51
    .line 52
    .line 53
    const p2, 0x84c0

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 57
    .line 58
    .line 59
    const p2, 0x8d65

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lw3/g;->i:I

    .line 66
    .line 67
    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 68
    .line 69
    .line 70
    :try_start_45
    invoke-static {}, LW2/p;->b()V
    :try_end_48
    .catch LW2/p$a; {:try_start_45 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_50

    .line 74
    :catch_49
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    const-string p2, "Failed to bind uniforms"

    .line 77
    .line 78
    invoke-static {v1, p2, p1}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget v5, p0, Lw3/g;->g:I

    .line 82
    .line 83
    const/16 v9, 0xc

    .line 84
    .line 85
    invoke-static {v2}, Lw3/g$a;->a(Lw3/g$a;)Ljava/nio/FloatBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v6, 0x3

    .line 90
    const/16 v7, 0x1406

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 94
    .line 95
    .line 96
    :try_start_5f
    invoke-static {}, LW2/p;->b()V
    :try_end_62
    .catch LW2/p$a; {:try_start_5f .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :catch_63
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    const-string p2, "Failed to load position data"

    .line 103
    .line 104
    invoke-static {v1, p2, p1}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget v5, p0, Lw3/g;->h:I

    .line 108
    .line 109
    const/16 v9, 0x8

    .line 110
    .line 111
    invoke-static {v2}, Lw3/g$a;->b(Lw3/g$a;)Ljava/nio/FloatBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v6, 0x2

    .line 116
    const/16 v7, 0x1406

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 120
    .line 121
    .line 122
    :try_start_79
    invoke-static {}, LW2/p;->b()V
    :try_end_7c
    .catch LW2/p$a; {:try_start_79 .. :try_end_7c} :catch_7d

    .line 123
    .line 124
    .line 125
    goto :goto_84

    .line 126
    :catch_7d
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    const-string p2, "Failed to load texture data"

    .line 129
    .line 130
    invoke-static {v1, p2, p1}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    invoke-static {v2}, Lw3/g$a;->c(Lw3/g$a;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {v2}, Lw3/g$a;->d(Lw3/g$a;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, v4, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 142
    .line 143
    .line 144
    :try_start_8f
    invoke-static {}, LW2/p;->b()V
    :try_end_92
    .catch LW2/p$a; {:try_start_8f .. :try_end_92} :catch_93

    .line 145
    .line 146
    .line 147
    goto :goto_9a

    .line 148
    :catch_93
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    const-string p2, "Failed to render"

    .line 151
    .line 152
    invoke-static {v1, p2, p1}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, LW2/o;

    .line 2
    .line 3
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 4
    .line 5
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LW2/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw3/g;->d:LW2/o;

    .line 11
    .line 12
    const-string v1, "uMvpMatrix"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LW2/o;->j(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lw3/g;->e:I

    .line 19
    .line 20
    iget-object v0, p0, Lw3/g;->d:LW2/o;

    .line 21
    .line 22
    const-string v1, "uTexMatrix"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LW2/o;->j(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lw3/g;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Lw3/g;->d:LW2/o;

    .line 31
    .line 32
    const-string v1, "aPosition"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LW2/o;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lw3/g;->g:I

    .line 39
    .line 40
    iget-object v0, p0, Lw3/g;->d:LW2/o;

    .line 41
    .line 42
    const-string v1, "aTexCoords"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LW2/o;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lw3/g;->h:I

    .line 49
    .line 50
    iget-object v0, p0, Lw3/g;->d:LW2/o;

    .line 51
    .line 52
    const-string v1, "uTexture"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LW2/o;->j(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lw3/g;->i:I
    :try_end_3b
    .catch LW2/p$a; {:try_start_0 .. :try_end_3b} :catch_3c

    .line 59
    .line 60
    return-void

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    const-string v1, "ProjectionRenderer"

    .line 63
    .line 64
    const-string v2, "Failed to initialize the program"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public d(Lw3/e;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lw3/g;->c(Lw3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p1, Lw3/e;->c:I

    .line 9
    .line 10
    iput v0, p0, Lw3/g;->a:I

    .line 11
    .line 12
    new-instance v0, Lw3/g$a;

    .line 13
    .line 14
    iget-object v1, p1, Lw3/e;->a:Lw3/e$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lw3/e$a;->a(I)Lw3/e$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lw3/g$a;-><init>(Lw3/e$b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lw3/g;->b:Lw3/g$a;

    .line 25
    .line 26
    iget-boolean v1, p1, Lw3/e;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    new-instance v0, Lw3/g$a;

    .line 32
    .line 33
    iget-object p1, p1, Lw3/e;->b:Lw3/e$a;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lw3/e$a;->a(I)Lw3/e$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lw3/g$a;-><init>(Lw3/e$b;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iput-object v0, p0, Lw3/g;->c:Lw3/g$a;

    .line 43
    .line 44
    return-void
.end method

###### Class w3.g.a (w3.g$a)
.class Lw3/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:I


# direct methods
.method public constructor <init>(Lw3/e$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lw3/e$b;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lw3/g$a;->a:I

    .line 9
    .line 10
    iget-object v0, p1, Lw3/e$b;->c:[F

    .line 11
    .line 12
    invoke-static {v0}, LW2/p;->e([F)Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lw3/g$a;->b:Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    iget-object v0, p1, Lw3/e$b;->d:[F

    .line 19
    .line 20
    invoke-static {v0}, LW2/p;->e([F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lw3/g$a;->c:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    iget p1, p1, Lw3/e$b;->b:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_29

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_25

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    iput p1, p0, Lw3/g$a;->d:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const/4 p1, 0x6

    .line 39
    iput p1, p0, Lw3/g$a;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const/4 p1, 0x5

    .line 43
    iput p1, p0, Lw3/g$a;->d:I

    .line 44
    .line 45
    return-void
.end method

.method static synthetic a(Lw3/g$a;)Ljava/nio/FloatBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Lw3/g$a;->b:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lw3/g$a;)Ljava/nio/FloatBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Lw3/g$a;->c:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lw3/g$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lw3/g$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lw3/g$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lw3/g$a;->a:I

    .line 2
    .line 3
    return p0
.end method
