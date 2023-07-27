.class public final Lvb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lvb/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lvb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lvb/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lvb/u;->c:Lvb/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvb/u;->a:Landroid/content/Context;

    iget-object v1, p0, Lvb/u;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lvb/u;->c:Lvb/n;

    if-eqz v1, :cond_0

    sget-object v2, Lvb/s;->p:Ljava/lang/Integer;

    const-string v2, "people_distinct_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lvb/n;->a:Ljava/lang/Object;

    check-cast v1, Lvb/o;

    new-instance v3, Lvb/e;

    iget-object v4, v1, Lvb/o;->e:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Lvb/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lvb/o;->b:Lvb/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v4, 0x4

    iput v4, v2, Landroid/os/Message;->what:I

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, v1, Lvb/h;->a:Lvb/g;

    invoke-virtual {v1, v2}, Lvb/g;->b(Landroid/os/Message;)V

    :cond_0
    return-object v0
.end method
