###### Class dm.X (dm.X)
.class public final Ldm/X;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ldm/i;

.field private final b:Ljava/util/List;

.field private final c:Ldm/X;


# direct methods
.method public constructor <init>(Ldm/i;Ljava/util/List;Ldm/X;)V
    .registers 5

    .line 1
    const-string v0, "classifierDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

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
    iput-object p1, p0, Ldm/X;->a:Ldm/i;

    .line 15
    .line 16
    iput-object p2, p0, Ldm/X;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Ldm/X;->c:Ldm/X;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Ldm/X;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ldm/i;
    .registers 2

    .line 1
    iget-object v0, p0, Ldm/X;->a:Ldm/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ldm/X;
    .registers 2

    .line 1
    iget-object v0, p0, Ldm/X;->c:Ldm/X;

    .line 2
    .line 3
    return-object v0
.end method
