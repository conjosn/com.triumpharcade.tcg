###### Class m0.AbstractC9056ph (m0.ph)
.class public abstract Lm0/ph;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ls0/r;I)I
    .registers 5

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.defaultTimePickerLayoutType (TimePicker.android.kt:34)"

    .line 9
    .line 10
    const v2, -0x2aff1db0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Ls0/A1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/res/Configuration;

    .line 25
    .line 26
    iget p1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 27
    .line 28
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 29
    .line 30
    if-ge p1, p0, :cond_26

    .line 31
    .line 32
    sget-object p0, Lm0/jh;->a:Lm0/jh$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lm0/jh$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    sget-object p0, Lm0/jh;->a:Lm0/jh$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lm0/jh$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_2c
    invoke-static {}, Ls0/t;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    invoke-static {}, Ls0/t;->n()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return p0
.end method
