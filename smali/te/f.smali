.class public abstract Lte/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lsh/p;

.field public static final b:Lr3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-string v2, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v3, Lte/f;

    const-string v4, "dataStore"

    invoke-direct {v1, v3, v4, v2}, Llh/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lte/f;->a:[Lsh/p;

    sget-object v0, La2/h0;->I:La2/h0;

    sget-object v1, Lbk/l0;->c:Lhk/c;

    invoke-static {}, Lqj/c;->j()Lbk/w1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch/a;->plus(Lch/h;)Lch/h;

    move-result-object v1

    invoke-static {v1}, Ld4/a;->I(Lch/h;)Lgk/d;

    move-result-object v1

    new-instance v2, Lr3/a;

    invoke-direct {v2, v0, v1}, Lr3/a;-><init>(Lkh/k;Lbk/c0;)V

    sput-object v2, Lte/f;->b:Lr3/a;

    return-void
.end method
