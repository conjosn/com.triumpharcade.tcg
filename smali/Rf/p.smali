###### Class Rf.p (Rf.p)
.class public final LRf/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LRf/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LRf/p;

    .line 2
    .line 3
    invoke-direct {v0}, LRf/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRf/p;->a:LRf/p;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/swmansion/rnscreens/O;
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-eqz p1, :cond_20

    .line 7
    .line 8
    instance-of v0, p1, Lcom/swmansion/rnscreens/O;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/O;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_5

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final b(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-eqz p1, :cond_25

    .line 7
    .line 8
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 9
    .line 10
    if-nez v0, :cond_22

    .line 11
    .line 12
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_22

    .line 17
    :cond_10
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_5

    .line 35
    :cond_22
    :goto_22
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
