###### Class Hi.e (Hi.e)
.class public final LHi/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LYi/f;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "subscriptionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LHi/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lexpo/modules/updates/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, Lexpo/modules/updates/b;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Lexpo/modules/updates/b;->S()LYi/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    return-object v2
.end method

.method public remove()V
    .registers 3

    .line 1
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lexpo/modules/updates/b;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Lexpo/modules/updates/b;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, LHi/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lexpo/modules/updates/b;->d0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
