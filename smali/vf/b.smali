###### Class vf.C11243b (vf.b)
.class public final Lvf/b;
.super Lnp/h$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lokhttp3/MediaType;

.field private final b:Lvf/e;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Lvf/e;)V
    .registers 4

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lnp/h$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvf/b;->a:Lokhttp3/MediaType;

    .line 15
    .line 16
    iput-object p2, p0, Lvf/b;->b:Lvf/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lnp/B;)Lnp/h;
    .registers 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameterAnnotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "methodAnnotations"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "retrofit"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lvf/b;->b:Lvf/e;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lvf/e;->c(Ljava/lang/reflect/Type;)Ltn/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lvf/d;

    .line 28
    .line 29
    iget-object p3, p0, Lvf/b;->a:Lokhttp3/MediaType;

    .line 30
    .line 31
    check-cast p1, Ltn/p;

    .line 32
    .line 33
    iget-object p4, p0, Lvf/b;->b:Lvf/e;

    .line 34
    .line 35
    invoke-direct {p2, p3, p1, p4}, Lvf/d;-><init>(Lokhttp3/MediaType;Ltn/p;Lvf/e;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lnp/B;)Lnp/h;
    .registers 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "retrofit"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lvf/b;->b:Lvf/e;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lvf/e;->c(Ljava/lang/reflect/Type;)Ltn/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lvf/a;

    .line 23
    .line 24
    check-cast p1, Ltn/a;

    .line 25
    .line 26
    iget-object p3, p0, Lvf/b;->b:Lvf/e;

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lvf/a;-><init>(Ltn/a;Lvf/e;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
