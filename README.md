# TBCD
Trunk-Based CICD Solution.

# Tekton CI

[![Go Report Card](https://goreportcard.com/badge/tektoncd/pipeline)](https://goreportcard.com/report/tektoncd/pipeline)

The Tekton Pipelines project provides k8s-style resources for declaring
CI/CD-style pipelines.

Tekton Pipelines are **Cloud Native**:

- Run on Kubernetes
- Have Kubernetes clusters as a first class type
- Use containers as their building blocks

Tekton Pipelines are **Decoupled**:

- One Pipeline can be used to deploy to any k8s cluster
- The Tasks which make up a Pipeline can easily be run in isolation
- Resources such as git repos can easily be swapped between runs

Tekton Pipelines are **Typed**:

- The concept of typed resources means that for a resource such as an `Image`,
  implementations can easily be swapped out (e.g. building with
  [kaniko](https://github.com/GoogleContainerTools/kaniko) v.s.
  [buildkit](https://github.com/moby/buildkit))

## Want to start using Pipelines

- [Installing Tekton Pipelines](docs/install.md)
- Jump in with [the tutorial!](docs/tutorial.md)
- Take a look at our [roadmap](roadmap.md)

*Note that starting from the 0.24 release of Tekton, you need to have
a cluster with **Kubernetes version 1.18 or later***.

------------------------------------------------------------------------------------------------------------------------------------------------------


# Argo CD - Declarative Continuous Delivery for Kubernetes

## What is Argo CD?

Argo CD is a declarative, GitOps continuous delivery tool for Kubernetes.

![Argo CD UI](docs/assets/argocd-ui.gif)

[![Argo CD Demo](https://img.youtube.com/vi/0WAm0y2vLIo/0.jpg)](https://youtu.be/0WAm0y2vLIo)

## Why Argo CD?

1. Application definitions, configurations, and environments should be declarative and version controlled.
1. Application deployment and lifecycle management should be automated, auditable, and easy to understand.

## Who uses Argo CD?

[Official Argo CD user list](USERS.md)

## Documentation

To learn more about Argo CD [go to the complete documentation](https://argo-cd.readthedocs.io/).
Check live demo at https://cd.apps.argoproj.io/.

## Community

### Contribution, Discussion and Support

 You can reach the Argo CD community and developers via the following channels:

* Q & A : [Github Discussions](https://github.com/argoproj/argo-cd/discussions)
* Chat : [The #argo-cd Slack channel](https://argoproj.github.io/community/join-slack)
* Contributors Office Hours: [Every Thursday](https://calendar.google.com/calendar/u/0/embed?src=argoproj@gmail.com) | [Agenda](https://docs.google.com/document/d/1ttgw98MO45Dq7ZUHpIiOIEfbyeitKHNfMjbY5dLLMKQ)
* User Community meeting: [Every other Wednesday](https://calendar.google.com/calendar/u/0/embed?src=argoproj@gmail.com) | [Agenda](https://docs.google.com/document/d/1xkoFkVviB70YBzSEa4bDnu-rUZ1sIFtwKKG1Uw8XsY8)


Participation in the Argo CD project is governed by the [CNCF Code of Conduct](https://github.com/cncf/foundation/blob/master/code-of-conduct.md)

