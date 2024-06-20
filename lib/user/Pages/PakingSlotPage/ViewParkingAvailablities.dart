import 'package:car_parking_system/ConstData.dart';
import 'package:car_parking_system/user/Controller/ParkingController.dart';
import 'package:car_parking_system/user/Pages/PakingSlotPage/Widgets/ParkingSlot.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ViewParkingAvailablities extends StatelessWidget {
  const ViewParkingAvailablities({super.key});

  @override
  Widget build(BuildContext context) {
    ParkingController parkingController = Get.put(ParkingController());
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "PARKING SLOTS",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Obx(
            () => parkingController.isLoading.value
                ? Center(
                    child: CircularProgressIndicator(),
                  )
                : ListView(
                    children: [
                      SizedBox(height: 50),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Text("ENTRY"),
                              Icon(Icons.keyboard_arrow_down)
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Obx(
                            () => Expanded(
                              child: ParkingSlot(
                                parkingStatus: parkingController
                                    .parkingList[0].parkingStatus!,
                                slotName: parkingController
                                    .parkingList[0].slotNumber!,
                                slotId: parkingController.parkingList[0].id!,
                                time: parkingController
                                        .parkingList[0].totalRemainingTime ??
                                    "",
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 60,
                            height: 60,
                            child: VerticalDivider(
                              color: Theme.of(context).colorScheme.primary,
                              thickness: 1,
                            ),
                          ),
                          Expanded(
                            child: ParkingSlot(
                              parkingStatus: parkingController
                                  .parkingList[1].parkingStatus!,
                              slotName:
                                  parkingController.parkingList[1].slotNumber!,
                              slotId: parkingController.parkingList[1].id!,
                              time: parkingController
                                      .parkingList[1].totalRemainingTime ??
                                  "",
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Expanded(
                            child: ParkingSlot(
                              parkingStatus: parkingController
                                  .parkingList[2].parkingStatus!,
                              slotName:
                                  parkingController.parkingList[2].slotNumber!,
                              slotId: parkingController.parkingList[2].id!,
                              time: parkingController
                                      .parkingList[2].totalRemainingTime ??
                                  "",
                            ),
                          ),
                          SizedBox(
                            width: 60,
                            height: 60,
                            child: VerticalDivider(
                              color: Theme.of(context).colorScheme.primary,
                              thickness: 1,
                            ),
                          ),
                          Expanded(
                            child: ParkingSlot(
                              parkingStatus: parkingController
                                  .parkingList[3].parkingStatus!,
                              slotName:
                                  parkingController.parkingList[3].slotNumber!,
                              slotId: parkingController.parkingList[3].id!,
                              time: parkingController
                                      .parkingList[3].totalRemainingTime ??
                                  "",
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Expanded(
                            child: ParkingSlot(
                              parkingStatus: parkingController
                                  .parkingList[4].parkingStatus!,
                              slotName:
                                  parkingController.parkingList[4].slotNumber!,
                              slotId: parkingController.parkingList[4].id!,
                              time: parkingController
                                      .parkingList[4].totalRemainingTime ??
                                  "",
                            ),
                          ),
                          SizedBox(
                            width: 60,
                            height: 60,
                            child: VerticalDivider(
                              color: Theme.of(context).colorScheme.primary,
                              thickness: 1,
                            ),
                          ),
                          Expanded(
                            child: ParkingSlot(
                              parkingStatus: parkingController
                                  .parkingList[5].parkingStatus!,
                              slotName:
                                  parkingController.parkingList[5].slotNumber!,
                              slotId: parkingController.parkingList[5].id!,
                              time: parkingController
                                      .parkingList[5].totalRemainingTime ??
                                  "",
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Expanded(
                            child: ParkingSlot(
                              parkingStatus: parkingController
                                  .parkingList[6].parkingStatus!,
                              slotName:
                                  parkingController.parkingList[6].slotNumber!,
                              slotId: parkingController.parkingList[6].id!,
                              time: parkingController
                                      .parkingList[6].totalRemainingTime ??
                                  "",
                            ),
                          ),
                          SizedBox(
                            width: 60,
                            height: 60,
                            child: VerticalDivider(
                              color: Theme.of(context).colorScheme.primary,
                              thickness: 1,
                            ),
                          ),
                          Expanded(
                            child: ParkingSlot(
                              parkingStatus: parkingController
                                  .parkingList[7].parkingStatus!,
                              slotName:
                                  parkingController.parkingList[7].slotNumber!,
                              slotId: parkingController.parkingList[7].id!,
                              time: parkingController
                                      .parkingList[7].totalRemainingTime ??
                                  "",
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Expanded(
                            child: ParkingSlot(
                              parkingStatus: parkingController
                                  .parkingList[8].parkingStatus!,
                              slotName:
                                  parkingController.parkingList[8].slotNumber!,
                              slotId: parkingController.parkingList[8].id!,
                              time: parkingController
                                      .parkingList[8].totalRemainingTime ??
                                  "",
                            ),
                          ),
                          SizedBox(
                            width: 60,
                            height: 60,
                            child: VerticalDivider(
                              color: Theme.of(context).colorScheme.primary,
                              thickness: 1,
                            ),
                          ),
                          Expanded(
                            child: ParkingSlot(
                              parkingStatus: parkingController
                                  .parkingList[9].parkingStatus!,
                              slotName:
                                  parkingController.parkingList[9].slotNumber!,
                              slotId: parkingController.parkingList[9].id!,
                              time: parkingController
                                      .parkingList[9].totalRemainingTime ??
                                  "",
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Expanded(
                            child: ParkingSlot(
                              parkingStatus: parkingController
                                  .parkingList[10].parkingStatus!,
                              slotName:
                                  parkingController.parkingList[10].slotNumber!,
                              slotId: parkingController.parkingList[10].id!,
                              time: parkingController
                                      .parkingList[10].totalRemainingTime ??
                                  "",
                            ),
                          ),
                          SizedBox(
                            width: 60,
                            height: 60,
                            child: VerticalDivider(
                              color: Theme.of(context).colorScheme.primary,
                              thickness: 1,
                            ),
                          ),
                          Expanded(
                            child: ParkingSlot(
                              parkingStatus: parkingController
                                  .parkingList[11].parkingStatus!,
                              slotName:
                                  parkingController.parkingList[11].slotNumber!,
                              slotId: parkingController.parkingList[11].id!,
                              time: parkingController
                                      .parkingList[11].totalRemainingTime ??
                                  "",
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Expanded(
                            child: ParkingSlot(
                              parkingStatus: parkingController
                                  .parkingList[12].parkingStatus!,
                              slotName:
                                  parkingController.parkingList[12].slotNumber!,
                              slotId: parkingController.parkingList[12].id!,
                              time: parkingController
                                      .parkingList[12].totalRemainingTime ??
                                  "",
                            ),
                          ),
                          SizedBox(
                            width: 60,
                            height: 60,
                            child: VerticalDivider(
                              color: Theme.of(context).colorScheme.primary,
                              thickness: 1,
                            ),
                          ),
                          Expanded(
                            child: ParkingSlot(
                              parkingStatus: parkingController
                                  .parkingList[13].parkingStatus!,
                              slotName:
                                  parkingController.parkingList[13].slotNumber!,
                              slotId: parkingController.parkingList[13].id!,
                              time: parkingController
                                      .parkingList[13].totalRemainingTime ??
                                  "",
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Expanded(
                            child: ParkingSlot(
                              parkingStatus: parkingController
                                  .parkingList[14].parkingStatus!,
                              slotName:
                                  parkingController.parkingList[14].slotNumber!,
                              slotId: parkingController.parkingList[14].id!,
                              time: parkingController
                                      .parkingList[14].totalRemainingTime ??
                                  "",
                            ),
                          ),
                          SizedBox(
                            width: 60,
                            height: 60,
                            child: VerticalDivider(
                              color: Theme.of(context).colorScheme.primary,
                              thickness: 1,
                            ),
                          ),
                          Expanded(
                            child: ParkingSlot(
                              parkingStatus: parkingController
                                  .parkingList[15].parkingStatus!,
                              slotName:
                                  parkingController.parkingList[15].slotNumber!,
                              slotId: parkingController.parkingList[15].id!,
                              time: parkingController
                                      .parkingList[15].totalRemainingTime ??
                                  "",
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Text("EXIT"),
                              Icon(Icons.keyboard_arrow_down)
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Made By ❤️ : $LeaderName",
                            style: Theme.of(context).textTheme.labelSmall,
                          ),
                        ],
                      ),
                      SizedBox(height: 5),
                    ],
                  ),
          )),
    );
  }
}
