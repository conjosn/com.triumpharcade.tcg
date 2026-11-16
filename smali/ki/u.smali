###### Class ki.C8450u (ki.u)
.class public final Lki/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lyn/D;


# direct methods
.method private synthetic constructor <init>(Lyn/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki/u;->a:Lyn/D;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lyn/D;)Lki/u;
    .registers 2

    .line 1
    new-instance v0, Lki/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lki/u;-><init>(Lyn/D;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lyn/D;)Lyn/D;
    .registers 2

    .line 1
    const-string v0, "rawManifest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Lyn/D;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lki/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lki/u;

    .line 8
    .line 9
    invoke-virtual {p1}, Lki/u;->i()Lyn/D;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final d(Lyn/D;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "extra.eas.observe.endpointUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lki/u;->f(Lyn/D;Ljava/lang/String;)Lyn/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_13

    .line 8
    .line 9
    invoke-static {p0}, Lyn/j;->m(Lyn/i;)Lyn/G;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-static {p0}, Lyn/j;->g(Lyn/G;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final e(Lyn/D;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "extra.eas.projectId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lki/u;->f(Lyn/D;Ljava/lang/String;)Lyn/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_13

    .line 8
    .line 9
    invoke-static {p0}, Lyn/j;->m(Lyn/i;)Lyn/G;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-static {p0}, Lyn/j;->g(Lyn/G;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static final f(Lyn/D;Ljava/lang/String;)Lyn/i;
    .registers 9

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_33

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    instance-of v1, p0, Lyn/D;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    check-cast p0, Lyn/D;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p0, v2

    .line 41
    :goto_28
    if-eqz p0, :cond_32

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lyn/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lyn/i;

    .line 48
    .line 49
    if-nez p0, :cond_13

    .line 50
    .line 51
    :cond_32
    return-object v2

    .line 52
    :cond_33
    return-object p0
.end method

.method public static g(Lyn/D;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyn/D;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Lyn/D;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExpoManifest(rawManifest="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lki/u;->a:Lyn/D;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lki/u;->c(Lyn/D;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lki/u;->a:Lyn/D;

    .line 2
    .line 3
    invoke-static {v0}, Lki/u;->g(Lyn/D;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic i()Lyn/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lki/u;->a:Lyn/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lki/u;->a:Lyn/D;

    .line 2
    .line 3
    invoke-static {v0}, Lki/u;->h(Lyn/D;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
