###### Class D8.b (D8.b)
.class public final LD8/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ly8/a;


# instance fields
.field private final a:Lg9/b;


# direct methods
.method public constructor <init>(Lg9/b;)V
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
    iput-object p1, p0, LD8/b;->a:Lg9/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, LD8/b;->a:Lg9/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
