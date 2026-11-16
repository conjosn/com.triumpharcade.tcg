###### Class Yf.a (Yf.a)
.class public final LYf/a;
.super Lcom/google/android/material/bottomnavigation/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final f:LYf/j;

.field private g:LYf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYf/j;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LYf/a;->f:LYf/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getContainer()LYf/j;
    .registers 2

    .line 1
    iget-object v0, p0, LYf/a;->f:LYf/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(ILYf/c;)V
    .registers 4

    .line 1
    const-string v0, "actionOrigin"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LYf/c;->a:LYf/c;

    .line 7
    .line 8
    if-eq p2, v0, :cond_12

    .line 9
    .line 10
    iput-object p2, p0, LYf/a;->g:LYf/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LYf/a;->setSelectedItemId(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LYf/a;->g:LYf/c;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "[RNScreens] User-triggered actions should be processed via regular setSelectedItemId callback"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setSelectedItemId(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LYf/a;->g:LYf/c;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, LYf/c;->a:LYf/c;

    .line 6
    .line 7
    iput-object v0, p0, LYf/a;->g:LYf/c;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, LYf/a;->g:LYf/c;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/material/navigation/m;->setSelectedItemId(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LYf/a;->f:LYf/j;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, LYf/j;->C(ILYf/c;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LYf/a;->g:LYf/c;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Required value was null."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
