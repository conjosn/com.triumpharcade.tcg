###### Class ti.C10926b (ti.b)
.class public Lti/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lti/g;


# instance fields
.field private final a:[B

.field private final b:Lti/k;


# direct methods
.method private constructor <init>([BLti/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "value must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lti/b;->a:[B

    .line 12
    .line 13
    const-string p1, "params must not be null"

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lti/b;->b:Lti/k;

    .line 19
    .line 20
    return-void
.end method

.method public static d([B)Lti/b;
    .registers 3

    .line 1
    new-instance v0, Lti/b;

    .line 2
    .line 3
    sget-object v1, Lti/k;->b:Lti/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lti/b;-><init>([BLti/k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lti/k;)Lti/g;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lti/b;->e(Lti/k;)Lti/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 5

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lti/b;->a:[B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lti/b;->b:Lti/k;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lti/k;->o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public c()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lti/b;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lti/k;)Lti/b;
    .registers 4

    .line 1
    const-string v0, "params must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lti/k;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Lti/b;

    .line 14
    .line 15
    iget-object v1, p0, Lti/b;->a:[B

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lti/b;-><init>([BLti/k;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lti/b;->c()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParams()Lti/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lti/b;->b:Lti/k;

    .line 2
    .line 3
    return-object v0
.end method
