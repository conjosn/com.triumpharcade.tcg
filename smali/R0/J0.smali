###### Class r0.J0 (r0.J0)
.class public abstract Lr0/J0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LH1/h;

.field private static final b:Lw1/B1;


# direct methods
.method static constructor <clinit>()V
    .registers 33

    .line 1
    new-instance v0, LH1/h;

    .line 2
    .line 3
    sget-object v1, LH1/h$a;->b:LH1/h$a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LH1/h$a$a;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, LH1/h$d;->b:LH1/h$d$a;

    .line 10
    .line 11
    invoke-virtual {v2}, LH1/h$d$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, LH1/h;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr0/J0;->a:LH1/h;

    .line 20
    .line 21
    sget-object v1, Lw1/B1;->d:Lw1/B1$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lw1/B1$a;->a()Lw1/B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lo0/j1;->a()Lw1/J;

    .line 28
    .line 29
    .line 30
    move-result-object v26

    .line 31
    const v31, 0xe7ffff

    .line 32
    .line 33
    .line 34
    const/16 v32, 0x0

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const-wide/16 v16, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const-wide/16 v23, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    move-object/from16 v27, v0

    .line 73
    .line 74
    invoke-static/range {v1 .. v32}, Lw1/B1;->e(Lw1/B1;JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;LV0/g;IIJLH1/s;Lw1/J;LH1/h;IILH1/u;ILjava/lang/Object;)Lw1/B1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lr0/J0;->b:Lw1/B1;

    .line 79
    .line 80
    return-void
.end method

.method public static final a()Lw1/B1;
    .registers 1

    .line 1
    sget-object v0, Lr0/J0;->b:Lw1/B1;

    .line 2
    .line 3
    return-object v0
.end method
