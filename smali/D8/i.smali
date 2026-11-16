###### Class D8.i (D8.i)
.class public final LD8/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lz8/d;


# instance fields
.field private final a:Lj9/b;


# direct methods
.method public constructor <init>(Lj9/b;)V
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
    iput-object p1, p0, LD8/i;->a:Lj9/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lj9/b;
    .registers 2

    .line 1
    iget-object v0, p0, LD8/i;->a:Lj9/b;

    .line 2
    .line 3
    return-object v0
.end method
