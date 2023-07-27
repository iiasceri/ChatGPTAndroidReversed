.class public final Lxj/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lxj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxj/b;

    invoke-direct {v0}, Lxj/b;-><init>()V

    sput-object v0, Lxj/b;->v:Lxj/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
