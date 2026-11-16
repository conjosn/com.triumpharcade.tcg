###### Class na.C9517a (na.a)
.class public final Lna/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:I

.field private final b:LK9/a;


# direct methods
.method public constructor <init>(ILK9/a;)V
    .registers 4

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lna/a;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lna/a;->b:LK9/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LK9/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lna/a;->b:LK9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lna/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lna/a;->b:LK9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LK9/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
