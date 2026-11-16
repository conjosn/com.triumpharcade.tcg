###### Class com.facebook.react.views.text.o (com.facebook.react.views.text.o)
.class public final Lcom/facebook/react/views/text/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/o$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/facebook/react/views/text/o$a;


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field public f:Lcom/facebook/react/views/text/r;

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/text/o;->h:Lcom/facebook/react/views/text/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/react/views/text/o;->a:Z

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/react/views/text/o;->b:F

    .line 10
    .line 11
    iput v0, p0, Lcom/facebook/react/views/text/o;->c:F

    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/react/views/text/o;->d:F

    .line 14
    .line 15
    iput v0, p0, Lcom/facebook/react/views/text/o;->e:F

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/react/views/text/r;->f:Lcom/facebook/react/views/text/r;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/react/views/text/o;->f:Lcom/facebook/react/views/text/r;

    .line 20
    .line 21
    iput v0, p0, Lcom/facebook/react/views/text/o;->g:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/o;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/o;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/react/views/text/o;->b:F

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/high16 v0, 0x41600000    # 14.0f

    .line 13
    .line 14
    :goto_d
    iget-boolean v1, p0, Lcom/facebook/react/views/text/o;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_20

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/views/text/o;->e()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->l(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_1e
    double-to-int v0, v0

    .line 32
    return v0

    .line 33
    :cond_20
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_1e
.end method

.method public final c()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/o;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/react/views/text/o;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/react/views/text/o;->d:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/views/text/o;->e()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->l(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    iget v0, p0, Lcom/facebook/react/views/text/o;->d:F

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_20
    invoke-virtual {p0}, Lcom/facebook/react/views/text/o;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    return v0
.end method

.method public final d()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/o;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/react/views/text/o;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/react/views/text/o;->c:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/views/text/o;->e()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->l(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    iget v0, p0, Lcom/facebook/react/views/text/o;->c:F

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_20
    iget v1, p0, Lcom/facebook/react/views/text/o;->e:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2f

    .line 40
    .line 41
    iget v1, p0, Lcom/facebook/react/views/text/o;->e:F

    .line 42
    .line 43
    cmpl-float v2, v1, v0

    .line 44
    .line 45
    if-lez v2, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    return v0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/o;->g:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/react/views/text/o;->g:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final f()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/o;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/text/o;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/o;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final i(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/o;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final j(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/o;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final k(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_1e

    .line 7
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_1e

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 18
    .line 19
    const-string p1, "ReactNative"

    .line 20
    .line 21
    const-string v0, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    .line 22
    .line 23
    invoke-static {p1, v0}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    iput p1, p0, Lcom/facebook/react/views/text/o;->g:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    iput p1, p0, Lcom/facebook/react/views/text/o;->g:F

    .line 32
    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/o;->a:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/views/text/o;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/views/text/o;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lcom/facebook/react/views/text/o;->e:F

    .line 10
    .line 11
    iget v4, p0, Lcom/facebook/react/views/text/o;->d:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/views/text/o;->c()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lcom/facebook/react/views/text/o;->c:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/react/views/text/o;->d()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v8, p0, Lcom/facebook/react/views/text/o;->f:Lcom/facebook/react/views/text/r;

    .line 24
    .line 25
    iget v9, p0, Lcom/facebook/react/views/text/o;->g:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/react/views/text/o;->e()F

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v12, "\n        TextAttributes {\n          getAllowFontScaling(): "

    .line 37
    .line 38
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n          getFontSize(): "

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\n          getEffectiveFontSize(): "

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\n          getHeightOfTallestInlineViewOrImage(): "

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\n          getLetterSpacing(): "

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\n          getEffectiveLetterSpacing(): "

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "\n          getLineHeight(): "

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\n          getEffectiveLineHeight(): "

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "\n          getTextTransform(): "

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\n          getMaxFontSizeMultiplier(): "

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\n          getEffectiveMaxFontSizeMultiplier(): "

    .line 117
    .line 118
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "\n        }\n      "

    .line 125
    .line 126
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

###### Class com.facebook.react.views.text.o.a (com.facebook.react.views.text.o$a)
.class public final Lcom/facebook/react/views/text/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/text/o$a;-><init>()V

    return-void
.end method
