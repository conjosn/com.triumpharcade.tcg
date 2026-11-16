###### Class od.C9764r (od.r)
.class public Lod/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/r;->a:Ljava/lang/Class;

    iput-object p2, p0, Lod/r;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Object;[B)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lod/r;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Lod/r;
    .registers 3

    .line 1
    new-instance v0, Lod/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lod/r;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lod/r;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lod/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
