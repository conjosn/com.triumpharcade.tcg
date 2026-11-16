###### Class Vi.k (Vi.k)
.class public final LVi/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LVi/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LVi/k;

    .line 2
    .line 3
    invoke-direct {v0}, LVi/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVi/k;->a:LVi/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Lexpo/modules/updates/d;)LVi/j;
    .registers 4

    .line 1
    const-string v0, "runtimeVersion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LVi/j;

    .line 12
    .line 13
    new-instance v1, LVi/c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LVi/c;-><init>(Ljava/lang/String;Lexpo/modules/updates/d;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, LVi/f;

    .line 19
    .line 20
    invoke-direct {p0, p1}, LVi/f;-><init>(Lexpo/modules/updates/d;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LVi/h;

    .line 24
    .line 25
    invoke-direct {p1}, LVi/h;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p1}, LVi/j;-><init>(LVi/a;LVi/d;LVi/g;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
