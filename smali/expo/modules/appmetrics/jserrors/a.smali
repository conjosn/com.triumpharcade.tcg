###### Class expo.modules.appmetrics.jserrors.a (expo.modules.appmetrics.jserrors.a)
.class public abstract Lexpo/modules/appmetrics/jserrors/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lyg/n;
    .registers 20

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/I;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "expo.error.source"

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p1, "expo.error.is_fatal"

    .line 13
    .line 14
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "exception.type"

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "exception.message"

    .line 27
    .line 28
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "exception.stacktrace"

    .line 32
    .line 33
    move-object/from16 p2, p4

    .line 34
    .line 35
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    const-string p1, "expo.error.component_stack"

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-static {v1}, Lkotlin/collections/I;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lyg/n;

    .line 50
    .line 51
    if-eqz p6, :cond_37

    .line 52
    .line 53
    sget-object p2, Lexpo/modules/appmetrics/logevents/Severity;->FATAL:Lexpo/modules/appmetrics/logevents/Severity;

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object p2, Lexpo/modules/appmetrics/logevents/Severity;->ERROR:Lexpo/modules/appmetrics/logevents/Severity;

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p2}, Lexpo/modules/appmetrics/logevents/Severity;->getRawValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object p2, LAg/d;->a:LAg/d;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, LAg/d;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/16 v10, 0x91

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    const-string v5, "js.exception"

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v3, p0

    .line 78
    move-object/from16 v4, p7

    .line 79
    .line 80
    invoke-direct/range {v0 .. v11}, Lyg/n;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lyg/n;
    .registers 19

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    sget-object v0, LAg/i;->a:LAg/i;

    .line 8
    .line 9
    invoke-virtual {v0}, LAg/i;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v8, v0

    .line 14
    :goto_d
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move v7, p6

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    move-object/from16 v8, p7

    .line 23
    .line 24
    goto :goto_d

    .line 25
    :goto_18
    invoke-static/range {v1 .. v8}, Lexpo/modules/appmetrics/jserrors/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lyg/n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final c(Lexpo/modules/appmetrics/jserrors/b$a;)Lyg/n;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/appmetrics/jserrors/b$a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lexpo/modules/appmetrics/jserrors/b$a;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lexpo/modules/appmetrics/jserrors/b$a;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lexpo/modules/appmetrics/jserrors/b$a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lexpo/modules/appmetrics/jserrors/b$a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-virtual {p0}, Lexpo/modules/appmetrics/jserrors/b$a;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v8}, Lexpo/modules/appmetrics/jserrors/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lyg/n;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
