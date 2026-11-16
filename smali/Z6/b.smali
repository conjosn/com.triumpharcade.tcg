###### Class Z6.b (Z6.b)
.class public final LZ6/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU6/c;


# instance fields
.field private final a:LZ6/a;

.field private final b:LU6/c;


# direct methods
.method public constructor <init>(LZ6/a;LU6/c;)V
    .registers 4

    .line 1
    const-string v0, "eventMapper"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZ6/b;->a:LZ6/a;

    .line 15
    .line 16
    iput-object p2, p0, LZ6/b;->b:LU6/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ6/b;->a:LZ6/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LZ6/a;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, LZ6/b;->b:LU6/c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LU6/c;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
