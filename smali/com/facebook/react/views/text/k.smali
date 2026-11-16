###### Class com.facebook.react.views.text.k (com.facebook.react.views.text.k)
.class public abstract Lcom/facebook/react/views/text/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(Landroid/text/Spanned;[Landroid/text/style/ClickableSpan;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/views/text/k;->b(Landroid/text/Spanned;[Landroid/text/style/ClickableSpan;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Landroid/text/Spanned;[Landroid/text/style/ClickableSpan;)Z
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v0, v2, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    aget-object p1, p1, v1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p1, p0, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    return v1
.end method
