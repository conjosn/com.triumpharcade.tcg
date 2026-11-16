###### Class m9.j (m9.j)
.class public Lm9/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm9/g$d;


# instance fields
.field private final a:LE8/c;

.field private final b:Ljava/lang/ThreadLocal;

.field private final c:Lm9/c;


# direct methods
.method public constructor <init>(LE8/c;Lm9/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm9/j;->c:Lm9/c;

    .line 5
    .line 6
    iput-object p1, p0, Lm9/j;->a:LE8/c;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm9/j;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method
