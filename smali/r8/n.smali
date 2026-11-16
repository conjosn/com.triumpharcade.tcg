###### Class R8.n (R8.n)
.class public abstract LR8/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LR8/n;

.field public static final b:LR8/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, LR8/n;->b(J)LR8/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LR8/n;->a:LR8/n;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, LR8/n;->b(J)LR8/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LR8/n;->b:LR8/n;

    .line 16
    .line 17
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

.method public static b(J)LR8/n;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LR8/l;->f(J)LR8/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract toString()Ljava/lang/String;
.end method
