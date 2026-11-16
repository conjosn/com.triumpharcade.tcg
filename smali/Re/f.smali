###### Class Re.C2904f (Re.f)
.class public final LRe/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LRe/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LRe/c;)V
    .registers 4

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expr"

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
    iput-object p1, p0, LRe/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LRe/f;->b:LRe/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LRe/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LRe/c;
    .registers 2

    .line 1
    iget-object v0, p0, LRe/f;->b:LRe/c;

    .line 2
    .line 3
    return-object v0
.end method
