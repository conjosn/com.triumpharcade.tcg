###### Class Wj.k (Wj.k)
.class public abstract LWj/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LXj/C;)LXj/i$c;
    .registers 22

    .line 1
    const-string v0, "topAppBarUiState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LXj/i$c;

    .line 9
    .line 10
    sget-object v2, LXj/C;->p:LXj/C$a;

    .line 11
    .line 12
    invoke-virtual {v2}, LXj/C$a;->a()LXj/C;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, LXj/C;->k()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v19, 0x7ffd

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    invoke-static/range {v3 .. v20}, LXj/C;->c(LXj/C;Ljl/d;Ljava/lang/Integer;Ljl/d;Ljava/lang/Integer;Ljava/util/List;ZLXj/B;Ljava/util/List;LT0/x0;LT0/x0;LT0/x0;LT0/x0;LT0/x0;LT0/x0;LXj/x;ILjava/lang/Object;)LXj/C;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, LXj/i$c;-><init>(LXj/C;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
