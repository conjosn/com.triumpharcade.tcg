###### Class Q4.C2699n (Q4.n)
.class public final LQ4/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public a:LQ4/m;

.field public b:Ljava/lang/AutoCloseable;

.field public c:LQ4/z;


# direct methods
.method public constructor <init>(LQ4/m;Ljava/lang/AutoCloseable;LQ4/z;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ4/n;->a:LQ4/m;

    .line 3
    iput-object p2, p0, LQ4/n;->b:Ljava/lang/AutoCloseable;

    .line 4
    iput-object p3, p0, LQ4/n;->c:LQ4/z;

    return-void
.end method

.method public synthetic constructor <init>(LQ4/m;Ljava/lang/AutoCloseable;LQ4/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 5
    sget-object p1, LQ4/g;->a:LQ4/g;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 6
    sget-object p2, LQ4/e;->a:LQ4/e;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    .line 7
    sget-object p3, LQ4/A;->a:LQ4/A;

    .line 8
    :cond_12
    invoke-direct {p0, p1, p2, p3}, LQ4/n;-><init>(LQ4/m;Ljava/lang/AutoCloseable;LQ4/z;)V

    return-void
.end method
