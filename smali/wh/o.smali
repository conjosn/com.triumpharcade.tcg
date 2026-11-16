###### Class wh.o (wh.o)
.class public final Lwh/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lwh/c;


# instance fields
.field private final a:Lwh/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwh/a;)V
    .registers 3

    .line 1
    const-string v0, "activityResultsManager"

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
    iput-object p1, p0, Lwh/o;->a:Lwh/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Lwh/d;Lwh/e;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lwh/o;->a:Lwh/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwh/a;->c(Lwh/d;Lwh/e;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
