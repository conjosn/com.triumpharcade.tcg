###### Class hj.d (hj.d)
.class public final Lhj/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final d:LFn/k;

.field public static final e:LFn/k;

.field public static final f:LFn/k;

.field public static final g:LFn/k;

.field public static final h:LFn/k;

.field public static final i:LFn/k;

.field public static final j:LFn/k;


# instance fields
.field public final a:LFn/k;

.field public final b:LFn/k;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, ":status"

    .line 2
    .line 3
    invoke-static {v0}, LFn/k;->i(Ljava/lang/String;)LFn/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhj/d;->d:LFn/k;

    .line 8
    .line 9
    const-string v0, ":method"

    .line 10
    .line 11
    invoke-static {v0}, LFn/k;->i(Ljava/lang/String;)LFn/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhj/d;->e:LFn/k;

    .line 16
    .line 17
    const-string v0, ":path"

    .line 18
    .line 19
    invoke-static {v0}, LFn/k;->i(Ljava/lang/String;)LFn/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhj/d;->f:LFn/k;

    .line 24
    .line 25
    const-string v0, ":scheme"

    .line 26
    .line 27
    invoke-static {v0}, LFn/k;->i(Ljava/lang/String;)LFn/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhj/d;->g:LFn/k;

    .line 32
    .line 33
    const-string v0, ":authority"

    .line 34
    .line 35
    invoke-static {v0}, LFn/k;->i(Ljava/lang/String;)LFn/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lhj/d;->h:LFn/k;

    .line 40
    .line 41
    const-string v0, ":host"

    .line 42
    .line 43
    invoke-static {v0}, LFn/k;->i(Ljava/lang/String;)LFn/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lhj/d;->i:LFn/k;

    .line 48
    .line 49
    const-string v0, ":version"

    .line 50
    .line 51
    invoke-static {v0}, LFn/k;->i(Ljava/lang/String;)LFn/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lhj/d;->j:LFn/k;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(LFn/k;LFn/k;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhj/d;->a:LFn/k;

    .line 5
    iput-object p2, p0, Lhj/d;->b:LFn/k;

    .line 6
    invoke-virtual {p1}, LFn/k;->H()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LFn/k;->H()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lhj/d;->c:I

    return-void
.end method

.method public constructor <init>(LFn/k;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p2}, LFn/k;->i(Ljava/lang/String;)LFn/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lhj/d;-><init>(LFn/k;LFn/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, LFn/k;->i(Ljava/lang/String;)LFn/k;

    move-result-object p1

    invoke-static {p2}, LFn/k;->i(Ljava/lang/String;)LFn/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lhj/d;-><init>(LFn/k;LFn/k;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lhj/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    check-cast p1, Lhj/d;

    .line 7
    .line 8
    iget-object v0, p0, Lhj/d;->a:LFn/k;

    .line 9
    .line 10
    iget-object v2, p1, Lhj/d;->a:LFn/k;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LFn/k;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lhj/d;->b:LFn/k;

    .line 19
    .line 20
    iget-object p1, p1, Lhj/d;->b:LFn/k;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LFn/k;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lhj/d;->a:LFn/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LFn/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lhj/d;->b:LFn/k;

    .line 13
    .line 14
    invoke-virtual {v0}, LFn/k;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lhj/d;->a:LFn/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LFn/k;->N()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhj/d;->b:LFn/k;

    .line 8
    .line 9
    invoke-virtual {v1}, LFn/k;->N()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%s: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
