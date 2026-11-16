###### Class Wj.i (Wj.i)
.class public abstract LWj/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LXj/t;)LXj/i$c;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "launchMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LXj/i$c;

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
    sget-object v2, LXj/t;->a:LXj/t;

    .line 17
    .line 18
    if-ne v0, v2, :cond_16

    .line 19
    .line 20
    sget v0, Lhl/a;->f:I

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget v0, Lhl/a;->c:I

    .line 24
    .line 25
    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v19, 0x7ffd

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v20}, LXj/C;->c(LXj/C;Ljl/d;Ljava/lang/Integer;Ljl/d;Ljava/lang/Integer;Ljava/util/List;ZLXj/B;Ljava/util/List;LT0/x0;LT0/x0;LT0/x0;LT0/x0;LT0/x0;LT0/x0;LXj/x;ILjava/lang/Object;)LXj/C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, LXj/i$c;-><init>(LXj/C;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
