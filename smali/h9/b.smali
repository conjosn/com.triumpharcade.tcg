###### Class h9.C7721b (h9.b)
.class public final Lh9/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh9/a;


# static fields
.field public static final a:Lh9/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh9/b;->a:Lh9/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Ljava/util/List;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method
