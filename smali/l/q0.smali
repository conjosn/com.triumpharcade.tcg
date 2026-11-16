###### Class L.C2284q0 (L.q0)
.class public final LL/q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL/s1;
.implements LL/p0;


# static fields
.field public static final b:LL/q0;


# instance fields
.field private final synthetic a:LL/t1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL/q0;

    .line 2
    .line 3
    invoke-direct {v0}, LL/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL/q0;->b:LL/q0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LL/t1;->a:LL/t1;

    .line 5
    .line 6
    iput-object v0, p0, LL/q0;->a:LL/t1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LL0/m;FZ)LL0/m;
    .registers 5

    .line 1
    iget-object v0, p0, LL/q0;->a:LL/t1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LL/t1;->a(LL0/m;FZ)LL0/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(LL0/m;LL0/c$c;)LL0/m;
    .registers 4

    .line 1
    iget-object v0, p0, LL/q0;->a:LL/t1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL/t1;->c(LL0/m;LL0/c$c;)LL0/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
