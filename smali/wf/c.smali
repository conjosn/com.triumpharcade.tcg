###### Class wf.C11447c (wf.c)
.class public final Lwf/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lwf/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwf/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lwf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwf/c;->a:Lwf/c;

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

.method public static final a(Lwf/b;Lwf/h;Lwf/g;Ljava/util/List;JJJJ)Lwf/e;
    .registers 26

    .line 1
    const-string v1, "localClock"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "syncResponseCache"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ntpHosts"

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p0, Lwf/e;

    .line 19
    .line 20
    if-nez v1, :cond_3f

    .line 21
    .line 22
    new-instance v1, Lyf/f;

    .line 23
    .line 24
    new-instance v3, Lyf/d;

    .line 25
    .line 26
    invoke-direct {v3}, Lyf/d;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lyf/b;

    .line 30
    .line 31
    invoke-direct {v4}, Lyf/b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v3, v4}, Lyf/f;-><init>(Lwf/b;Lyf/c;Lyf/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lyf/h;

    .line 38
    .line 39
    invoke-direct {v3, p1, p0}, Lyf/h;-><init>(Lwf/h;Lwf/b;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lyf/j;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    move-wide/from16 v6, p4

    .line 48
    .line 49
    move-wide/from16 v8, p6

    .line 50
    .line 51
    move-wide/from16 v10, p8

    .line 52
    .line 53
    move-wide/from16 v12, p10

    .line 54
    .line 55
    invoke-direct/range {v0 .. v13}, Lyf/j;-><init>(Lyf/f;Lwf/b;Lyf/g;Lwf/g;Ljava/util/List;JJJJ)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lxf/b;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0}, Lxf/b;-><init>(Lyf/i;Lwf/b;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "Local clock should implement Clock instead of KronosClock"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
