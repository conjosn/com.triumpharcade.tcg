###### Class W.AbstractC3422l (W.l)
.class public abstract LW/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ls0/A1;

.field private static final b:Ls0/A1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LW/k;

    .line 2
    .line 3
    invoke-direct {v0}, LW/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Ls0/D;->h(Ls0/w2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ls0/A1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LW/l;->a:Ls0/A1;

    .line 13
    .line 14
    sget-object v0, LW/l$a;->a:LW/l$a;

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v1}, Ls0/D;->h(Ls0/w2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ls0/A1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LW/l;->b:Ls0/A1;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()LT0/n0;
    .registers 1

    .line 1
    invoke-static {}, LW/l;->b()LT0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()LT0/n0;
    .registers 4

    .line 1
    new-instance v0, LT0/c2;

    .line 2
    .line 3
    invoke-static {}, LW/m;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LT0/c2;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c()Ls0/A1;
    .registers 1

    .line 1
    sget-object v0, LW/l;->a:Ls0/A1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ls0/A1;
    .registers 1

    .line 1
    sget-object v0, LW/l;->b:Ls0/A1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(LT0/n0;JJ)LT0/n0;
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, LT0/x0;->p(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_c

    .line 6
    .line 7
    new-instance p0, LT0/c2;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3}, LT0/c2;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-object p0
.end method

###### Class W.AbstractC3422l.a (W.l$a)
.class final LW/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LW/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, LW/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW/l$a;->a:LW/l$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    invoke-static {}, LW/m;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LW/l$a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LT0/x0;->j(J)LT0/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class W.C3418k (W.k)
.class public final synthetic LW/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LW/l;->a()LT0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
