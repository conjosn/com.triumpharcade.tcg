###### Class dk.C6941d (dk.d)
.class public final Ldk/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lln/z;Lbk/U;)V
    .registers 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "clientState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "inputType"

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v11, v1

    .line 20
    check-cast v11, LXj/g;

    .line 21
    .line 22
    new-instance v2, LXj/d$d;

    .line 23
    .line 24
    new-instance v4, Ljl/d$b;

    .line 25
    .line 26
    sget v3, Lmj/j0;->P0:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v4, v3, v6, v5, v6}, Ljl/d$b;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    const/16 v9, 0x1c

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v2 .. v10}, LXj/d$d;-><init>(Ljava/lang/String;Ljl/d;ZLjava/util/List;Ljava/util/List;Lbk/U;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    const v26, 0x7fffef

    .line 44
    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v7, v2

    .line 54
    move-object v2, v11

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    invoke-static/range {v2 .. v27}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v1, v2}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5a

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    move-object/from16 v8, p2

    .line 92
    .line 93
    goto :goto_e
.end method
