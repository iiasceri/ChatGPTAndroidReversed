.class public final Lcom/google/accompanist/permissions/d;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lcom/google/accompanist/permissions/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/permissions/d;

    invoke-direct {v0}, Lcom/google/accompanist/permissions/d;-><init>()V

    sput-object v0, Lcom/google/accompanist/permissions/d;->v:Lcom/google/accompanist/permissions/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
