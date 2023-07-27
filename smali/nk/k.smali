.class public abstract Lnk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqk/q1;

.field public static final b:Lqk/q1;

.field public static final c:Lqk/g1;

.field public static final d:Lqk/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lvh/c0;->M:Lvh/c0;

    sget-boolean v1, Lqk/m;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lqk/q;

    invoke-direct {v2, v0}, Lqk/q;-><init>(Lvh/c0;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lqk/v;

    invoke-direct {v2, v0}, Lqk/v;-><init>(Lvh/c0;)V

    :goto_0
    sput-object v2, Lnk/k;->a:Lqk/q1;

    sget-object v0, Lvh/c0;->N:Lvh/c0;

    if-eqz v1, :cond_1

    new-instance v2, Lqk/q;

    invoke-direct {v2, v0}, Lqk/q;-><init>(Lvh/c0;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lqk/v;

    invoke-direct {v2, v0}, Lqk/v;-><init>(Lvh/c0;)V

    :goto_1
    sput-object v2, Lnk/k;->b:Lqk/q1;

    sget-object v0, Lgk/w;->y:Lgk/w;

    if-eqz v1, :cond_2

    new-instance v2, Lqk/r;

    invoke-direct {v2, v0}, Lqk/r;-><init>(Lgk/w;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lqk/w;

    invoke-direct {v2, v0}, Lqk/w;-><init>(Lgk/w;)V

    :goto_2
    sput-object v2, Lnk/k;->c:Lqk/g1;

    sget-object v0, Lgk/w;->z:Lgk/w;

    if-eqz v1, :cond_3

    new-instance v1, Lqk/r;

    invoke-direct {v1, v0}, Lqk/r;-><init>(Lgk/w;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lqk/w;

    invoke-direct {v1, v0}, Lqk/w;-><init>(Lgk/w;)V

    :goto_3
    sput-object v1, Lnk/k;->d:Lqk/g1;

    return-void
.end method
