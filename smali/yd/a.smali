###### Class yd.C11873a (yd.a)
.class public final Lyd/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# static fields
.field public static final j:Lyd/a;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lyd/a;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-direct/range {v0 .. v9}, Lyd/a;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyd/a;->j:Lyd/a;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lyd/a;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lyd/a;->b:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lyd/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p1, p0, Lyd/a;->d:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lyd/a;->g:Z

    .line 15
    .line 16
    iput-object p2, p0, Lyd/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lyd/a;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lyd/a;->h:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p2, p0, Lyd/a;->i:Ljava/lang/Long;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p1, p1, Lyd/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p1}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2a

    .line 17
    .line 18
    invoke-static {p1, p1}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2a

    .line 23
    .line 24
    invoke-static {p1, p1}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2a

    .line 29
    .line 30
    invoke-static {p1, p1}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2a

    .line 35
    .line 36
    invoke-static {p1, p1}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    return v1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v3, v0

    .line 10
    move-object v4, v0

    .line 11
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LWc/r;->b([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
