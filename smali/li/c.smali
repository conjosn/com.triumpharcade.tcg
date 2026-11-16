###### Class Li.c (Li.c)
.class public final LLi/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Ljava/util/UUID;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/util/UUID;J)V
    .registers 5

    .line 1
    const-string v0, "updateId"

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
    iput-object p1, p0, LLi/c;->a:Ljava/util/UUID;

    .line 10
    .line 11
    iput-wide p2, p0, LLi/c;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, LLi/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, LLi/c;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method
