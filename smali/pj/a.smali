###### Class Pj.a (Pj.a)
.class public abstract LPj/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Luf/a;

.field private static final b:Luf/a;

.field private static final c:Luf/a;

.field private static final d:Luf/a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Luf/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "Intercom"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Luf/a;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LPj/a;->a:Luf/a;

    .line 11
    .line 12
    new-instance v0, Luf/a;

    .line 13
    .line 14
    const-string v4, "Intercom realtime"

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v3}, Luf/a;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LPj/a;->b:Luf/a;

    .line 20
    .line 21
    new-instance v0, Luf/a;

    .line 22
    .line 23
    const-string v4, "Intercom Ably"

    .line 24
    .line 25
    invoke-direct {v0, v1, v4, v3}, Luf/a;-><init>(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LPj/a;->c:Luf/a;

    .line 29
    .line 30
    new-instance v0, Luf/a;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Luf/a;-><init>(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LPj/a;->d:Luf/a;

    .line 36
    .line 37
    return-void
.end method

.method public static a()Luf/a;
    .registers 1

    .line 1
    sget-object v0, LPj/a;->c:Luf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Luf/a;
    .registers 1

    .line 1
    sget-object v0, LPj/a;->d:Luf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Luf/a;
    .registers 1

    .line 1
    sget-object v0, LPj/a;->a:Luf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Luf/a;
    .registers 1

    .line 1
    sget-object v0, LPj/a;->b:Luf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(I)V
    .registers 2

    .line 1
    sget-object v0, LPj/a;->a:Luf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Luf/a;->n(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LPj/a;->b:Luf/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Luf/a;->n(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LPj/a;->c:Luf/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Luf/a;->n(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LPj/a;->d:Luf/a;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Luf/a;->n(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
