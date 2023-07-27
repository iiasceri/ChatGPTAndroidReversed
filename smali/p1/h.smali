.class public final Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/g;


# static fields
.field public static final a:Lp1/h;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/h;

    invoke-direct {v0}, Lp1/h;-><init>()V

    sput-object v0, Lp1/h;->a:Lp1/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lp1/h;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lp1/h;->b:Ljava/lang/Boolean;

    return-void
.end method
