###### Class Om.i (Om.i)
.class public LOm/i;
.super LOm/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(LUm/S;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, LOm/i;->b(I)V

    :cond_6
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LOm/i;-><init>(LUm/S;LOm/g;)V

    return-void
.end method

.method private constructor <init>(LUm/S;LOm/g;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, LOm/i;->b(I)V

    .line 2
    :cond_6
    invoke-direct {p0, p1, p2}, LOm/a;-><init>(LUm/S;LOm/g;)V

    return-void
.end method

.method private static synthetic b(I)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p0, v2, :cond_c

    .line 7
    .line 8
    const-string v3, "type"

    .line 9
    .line 10
    aput-object v3, v0, v1

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const-string v3, "newType"

    .line 14
    .line 15
    aput-object v3, v0, v1

    .line 16
    .line 17
    :goto_10
    const/4 v1, 0x1

    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver"

    .line 19
    .line 20
    aput-object v3, v0, v1

    .line 21
    .line 22
    if-eq p0, v2, :cond_1c

    .line 23
    .line 24
    const-string p0, "<init>"

    .line 25
    .line 26
    aput-object p0, v0, v2

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const-string p0, "replaceType"

    .line 30
    .line 31
    aput-object p0, v0, v2

    .line 32
    .line 33
    :goto_20
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 34
    .line 35
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{Transient} : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LOm/a;->getType()LUm/S;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
