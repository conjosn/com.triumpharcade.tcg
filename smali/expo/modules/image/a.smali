###### Class expo.modules.image.a (expo.modules.image.a)
.class public final Lexpo/modules/image/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/image/a$a;
    }
.end annotation


# instance fields
.field private final a:LP5/a;


# direct methods
.method public constructor <init>(LP5/a;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/image/a;->a:LP5/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LL5/f;)V
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/image/a;->a:LP5/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LP5/a;->a(LL5/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(LL5/f;)Ljava/io/File;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/image/a;->a:LP5/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LP5/a;->b(LL5/f;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(LL5/f;LP5/a$b;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/image/a;->a:LP5/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LP5/a;->a(LL5/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lexpo/modules/image/a;->a:LP5/a;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LP5/a;->c(LL5/f;LP5/a$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/image/a;->a:LP5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LP5/a;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class expo.modules.image.a.C0936a (expo.modules.image.a$a)
.class public final Lexpo/modules/image/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LP5/a$a;


# direct methods
.method public constructor <init>(LP5/a$a;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/image/a$a;->a:LP5/a$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()LP5/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/image/a$a;->a:LP5/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, LP5/a$a;->build()LP5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v1, Lexpo/modules/image/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lexpo/modules/image/a;-><init>(LP5/a;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
