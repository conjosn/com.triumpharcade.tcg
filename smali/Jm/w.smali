###### Class jm.w (jm.w)
.class public final Ljm/w;
.super Ljm/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltm/n;


# instance fields
.field private final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 3

    .line 1
    const-string v0, "member"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljm/w;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public I()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljm/w;->T()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public N()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic R()Ljava/lang/reflect/Member;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljm/w;->T()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public T()Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    iget-object v0, p0, Ljm/w;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Ljm/E;
    .registers 4

    .line 1
    sget-object v0, Ljm/E;->a:Ljm/E$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljm/w;->T()Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getGenericType(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljm/E$a;->a(Ljava/lang/reflect/Type;)Ljm/E;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public bridge synthetic getType()Ltm/x;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljm/w;->U()Ljm/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
