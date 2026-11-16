###### Class Y8.f (Y8.f)
.class public LY8/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LX8/a;


# instance fields
.field private final a:Z

.field private final b:LX8/a$a;

.field private final c:LX8/a$b;

.field private final d:LX8/a$c;

.field private final e:LX8/a$d;

.field private final f:LX8/a$e;

.field private final g:LX8/a$f;

.field private final h:LX8/a$g;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LR8/b;->b()LR8/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LR8/b;->h0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, LY8/f;->a:Z

    .line 15
    .line 16
    new-instance v1, LY8/a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LY8/a;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LY8/f;->b:LX8/a$a;

    .line 22
    .line 23
    new-instance v1, LY8/b;

    .line 24
    .line 25
    invoke-direct {v1}, LY8/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LY8/f;->c:LX8/a$b;

    .line 29
    .line 30
    new-instance v1, LY8/c;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LY8/c;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LY8/f;->d:LX8/a$c;

    .line 36
    .line 37
    new-instance v1, LY8/d;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LY8/d;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LY8/f;->e:LX8/a$d;

    .line 43
    .line 44
    new-instance v1, LY8/e;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LY8/e;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LY8/f;->f:LX8/a$e;

    .line 50
    .line 51
    invoke-static {}, LR8/b;->b()LR8/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LR8/b;->d0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4a

    .line 60
    .line 61
    new-instance v0, LZ8/g;

    .line 62
    .line 63
    invoke-static {}, LR8/b;->b()LR8/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, LR8/b;->s()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, LZ8/g;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    new-instance v0, LY8/g;

    .line 76
    .line 77
    invoke-direct {v0}, LY8/g;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iput-object v0, p0, LY8/f;->g:LX8/a$f;

    .line 81
    .line 82
    new-instance v0, LY8/h;

    .line 83
    .line 84
    invoke-direct {v0}, LY8/h;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LY8/f;->h:LX8/a$g;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LY8/f;->a:Z

    .line 2
    .line 3
    return v0
.end method
