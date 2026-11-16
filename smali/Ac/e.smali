###### Class Ac.e (Ac.e)
.class final LAc/e;
.super LAc/u;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAc/e$b;
    }
.end annotation


# instance fields
.field private a:Ljavax/inject/Provider;

.field private b:Ljavax/inject/Provider;

.field private c:Ljavax/inject/Provider;

.field private d:Ljavax/inject/Provider;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;

.field private i:Ljavax/inject/Provider;

.field private j:Ljavax/inject/Provider;

.field private k:Ljavax/inject/Provider;

.field private l:Ljavax/inject/Provider;

.field private m:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LAc/u;-><init>()V

    .line 3
    invoke-direct {p0, p1}, LAc/e;->e(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;LAc/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LAc/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static d()LAc/u$a;
    .registers 2

    .line 1
    new-instance v0, LAc/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAc/e$b;-><init>(LAc/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .registers 11

    .line 1
    invoke-static {}, LAc/k;->a()LAc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LCc/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LAc/e;->a:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {p1}, LCc/c;->a(Ljava/lang/Object;)LCc/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LAc/e;->b:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-static {}, LKc/c;->a()LKc/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LKc/d;->a()LKc/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, LBc/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LBc/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LAc/e;->c:Ljavax/inject/Provider;

    .line 30
    .line 31
    iget-object v0, p0, LAc/e;->b:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-static {v0, p1}, LBc/l;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)LBc/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LCc/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LAc/e;->d:Ljavax/inject/Provider;

    .line 42
    .line 43
    iget-object p1, p0, LAc/e;->b:Ljavax/inject/Provider;

    .line 44
    .line 45
    invoke-static {}, LIc/g;->a()LIc/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, LIc/i;->a()LIc/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, LIc/V;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LIc/V;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LAc/e;->e:Ljavax/inject/Provider;

    .line 58
    .line 59
    iget-object p1, p0, LAc/e;->b:Ljavax/inject/Provider;

    .line 60
    .line 61
    invoke-static {p1}, LIc/h;->a(Ljavax/inject/Provider;)LIc/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LCc/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LAc/e;->f:Ljavax/inject/Provider;

    .line 70
    .line 71
    invoke-static {}, LKc/c;->a()LKc/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, LKc/d;->a()LKc/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, LIc/j;->a()LIc/j;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, LAc/e;->e:Ljavax/inject/Provider;

    .line 84
    .line 85
    iget-object v3, p0, LAc/e;->f:Ljavax/inject/Provider;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, v3}, LIc/N;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LIc/N;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, LCc/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LAc/e;->g:Ljavax/inject/Provider;

    .line 96
    .line 97
    invoke-static {}, LKc/c;->a()LKc/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LGc/g;->b(Ljavax/inject/Provider;)LGc/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, LAc/e;->h:Ljavax/inject/Provider;

    .line 106
    .line 107
    iget-object v0, p0, LAc/e;->b:Ljavax/inject/Provider;

    .line 108
    .line 109
    iget-object v1, p0, LAc/e;->g:Ljavax/inject/Provider;

    .line 110
    .line 111
    invoke-static {}, LKc/d;->a()LKc/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v1, p1, v2}, LGc/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LGc/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LAc/e;->i:Ljavax/inject/Provider;

    .line 120
    .line 121
    iget-object v0, p0, LAc/e;->a:Ljavax/inject/Provider;

    .line 122
    .line 123
    iget-object v1, p0, LAc/e;->d:Ljavax/inject/Provider;

    .line 124
    .line 125
    iget-object v2, p0, LAc/e;->g:Ljavax/inject/Provider;

    .line 126
    .line 127
    invoke-static {v0, v1, p1, v2, v2}, LGc/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LGc/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, LAc/e;->j:Ljavax/inject/Provider;

    .line 132
    .line 133
    iget-object v0, p0, LAc/e;->b:Ljavax/inject/Provider;

    .line 134
    .line 135
    iget-object v1, p0, LAc/e;->d:Ljavax/inject/Provider;

    .line 136
    .line 137
    iget-object v2, p0, LAc/e;->g:Ljavax/inject/Provider;

    .line 138
    .line 139
    iget-object v3, p0, LAc/e;->i:Ljavax/inject/Provider;

    .line 140
    .line 141
    iget-object v4, p0, LAc/e;->a:Ljavax/inject/Provider;

    .line 142
    .line 143
    invoke-static {}, LKc/c;->a()LKc/c;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, LKc/d;->a()LKc/d;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, p0, LAc/e;->g:Ljavax/inject/Provider;

    .line 152
    .line 153
    move-object v5, v2

    .line 154
    invoke-static/range {v0 .. v8}, LHc/s;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LHc/s;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, LAc/e;->k:Ljavax/inject/Provider;

    .line 159
    .line 160
    iget-object p1, p0, LAc/e;->a:Ljavax/inject/Provider;

    .line 161
    .line 162
    iget-object v0, p0, LAc/e;->g:Ljavax/inject/Provider;

    .line 163
    .line 164
    iget-object v1, p0, LAc/e;->i:Ljavax/inject/Provider;

    .line 165
    .line 166
    invoke-static {p1, v0, v1, v0}, LHc/w;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LHc/w;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, LAc/e;->l:Ljavax/inject/Provider;

    .line 171
    .line 172
    invoke-static {}, LKc/c;->a()LKc/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, LKc/d;->a()LKc/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, LAc/e;->j:Ljavax/inject/Provider;

    .line 181
    .line 182
    iget-object v2, p0, LAc/e;->k:Ljavax/inject/Provider;

    .line 183
    .line 184
    iget-object v3, p0, LAc/e;->l:Ljavax/inject/Provider;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2, v3}, LAc/v;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LAc/v;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, LCc/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, LAc/e;->m:Ljavax/inject/Provider;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method a()LIc/d;
    .registers 2

    .line 1
    iget-object v0, p0, LAc/e;->g:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIc/d;

    .line 8
    .line 9
    return-object v0
.end method

.method c()LAc/t;
    .registers 2

    .line 1
    iget-object v0, p0, LAc/e;->m:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAc/t;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Ac.e.a (Ac.e$a)
.class abstract synthetic LAc/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class Ac.e.b (Ac.e$b)
.class final LAc/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LAc/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LAc/e$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LAc/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)LAc/u$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LAc/e$b;->b(Landroid/content/Context;)LAc/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;)LAc/e$b;
    .registers 2

    .line 1
    invoke-static {p1}, LCc/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, LAc/e$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()LAc/u;
    .registers 4

    .line 1
    iget-object v0, p0, LAc/e$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, LCc/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LAc/e;

    .line 9
    .line 10
    iget-object v1, p0, LAc/e$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LAc/e;-><init>(Landroid/content/Context;LAc/e$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
