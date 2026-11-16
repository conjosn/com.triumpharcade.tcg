###### Class expo.modules.kotlin.views.C7138k (expo.modules.kotlin.views.k)
.class public final Lexpo/modules/kotlin/views/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Lexpo/modules/kotlin/views/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexpo/modules/kotlin/views/d;

    .line 5
    .line 6
    const-string v1, "onGlobalEvent"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/views/d;-><init>([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lexpo/modules/kotlin/views/k;->a:Lexpo/modules/kotlin/views/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/kotlin/views/d;

    .line 7
    .line 8
    new-instance v1, Lkotlin/jvm/internal/L;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/L;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onGlobalEvent"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/L;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/jvm/internal/L;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/L;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/views/d;-><init>([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lexpo/modules/kotlin/views/k;->a:Lexpo/modules/kotlin/views/d;

    .line 38
    .line 39
    return-void
.end method

.method public final b()Lexpo/modules/kotlin/views/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/k;->a:Lexpo/modules/kotlin/views/d;

    .line 2
    .line 3
    return-object v0
.end method
