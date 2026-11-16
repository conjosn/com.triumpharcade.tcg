###### Class Hh.l (Hh.l)
.class public LHh/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:LDh/r;

.field private c:LDh/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "name"

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
    iput-object p1, p0, LHh/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LHh/k;
    .registers 5

    .line 1
    new-instance v0, LHh/k;

    .line 2
    .line 3
    iget-object v1, p0, LHh/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LHh/l;->b:LDh/r;

    .line 6
    .line 7
    iget-object v3, p0, LHh/l;->c:LDh/r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LHh/k;-><init>(Ljava/lang/String;LDh/r;LDh/r;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(LDh/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, LHh/l;->b:LDh/r;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LDh/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, LHh/l;->c:LDh/r;

    .line 2
    .line 3
    return-void
.end method
