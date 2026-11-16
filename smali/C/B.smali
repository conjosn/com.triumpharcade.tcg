###### Class C.B (C.B)
.class public abstract LC/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(JLH/C0;)V
    .registers 7

    .line 1
    sget-object v0, LH/C0;->a:LH/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p2, v0, :cond_18

    .line 9
    .line 10
    invoke-static {p0, p1}, LI1/b;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p0, v3, :cond_10

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_10
    if-nez v1, :cond_26

    .line 18
    .line 19
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 20
    .line 21
    invoke-static {p0}, LK/e;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p0, p1}, LI1/b;->l(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eq p0, v3, :cond_1f

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1f
    if-nez v1, :cond_26

    .line 33
    .line 34
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 35
    .line 36
    invoke-static {p0}, LK/e;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
